/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Date;

/**
 *
 * @author (name=wellington, date=08-07-2017)
 */
public class Carro {
    private int id,renavam;
    private short aoFabricacao,anoLancamento,tipoPneus;
    private byte quantidadePorta,quantidadeBatidas;
    private String nome,cor,fabricante,placa,chassi,descricao;
    private float quilometragem; 

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRenavam() {
        return renavam;
    }

    public void setRenavam(int renavam) {
        this.renavam = renavam;
    }

    public short getAoFabricacao() {
        return aoFabricacao;
    }

    public void setAoFabricacao(short aoFabricacao) {
        this.aoFabricacao = aoFabricacao;
    }

    public short getAnoLancamento() {
        return anoLancamento;
    }

    public void setAnoLancamento(short anoLancamento) {
        this.anoLancamento = anoLancamento;
    }

    public short getTipoPneus() {
        return tipoPneus;
    }

    public void setTipoPneus(short tipoPneus) {
        this.tipoPneus = tipoPneus;
    }

    public byte getQuantidadePorta() {
        return quantidadePorta;
    }

    public void setQuantidadePorta(byte quantidadePorta) {
        this.quantidadePorta = quantidadePorta;
    }

    public byte getQuantidadeBatidas() {
        return quantidadeBatidas;
    }

    public void setQuantidadeBatidas(byte quantidadeBatidas) {
        this.quantidadeBatidas = quantidadeBatidas;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public String getPlaca() {
        return placa;
    }

    public void setPlaca(String placa) {
        this.placa = placa;
    }

    public String getChassi() {
        return chassi;
    }

    public void setChassi(String chassi) {
        this.chassi = chassi;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public float getQuilometragem() {
        return quilometragem;
    }

    public void setQuilometragem(float quilometragem) {
        this.quilometragem = quilometragem;
    }

    
    
}
