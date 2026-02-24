.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public A00:I

.field public final A01:LX/JRm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JRU;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JRU;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/JRm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JRm;-><init>(LX/19O;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public AJP([BI)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/JRm;->AJO([BI)I

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch LX/JjK; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "exception on doFinal(): "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public Aeq()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B1T(LX/19V;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/JRm;->B1V(LX/19V;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/JRm;->Aep()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public CCS(B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRm;->A04:LX/HVm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 1
    .line 2
    iget-object v0, v1, LX/JRm;->A02:LX/19O;

    .line 3
    .line 4
    invoke-interface {v0}, LX/19O;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/JRm;->A04:LX/HVm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/JRm;->A05:LX/HVm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/JRm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JRm;->Bqc([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
