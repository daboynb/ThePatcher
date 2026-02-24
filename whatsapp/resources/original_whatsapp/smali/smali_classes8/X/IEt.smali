.class public LX/IEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/HgY;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JjJ;

    .line 1
    .line 2
    iget-object v1, p1, LX/HgY;->A01:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ieb;->A03:Ljava/security/Permission;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iput-object v1, p0, LX/IEt;->A01:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    :goto_0
    iput v0, p0, LX/IEt;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, p0, LX/IEt;->A01:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iget v0, p1, LX/HgY;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A01()[B
    .locals 2

    .line 0
    iget v0, p0, LX/IEt;->A00:I

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, LX/IEt;->A01:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
