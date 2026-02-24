.class public final LX/7Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfa0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Td;->A00:LX/05V;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Atg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aye(LX/6w3;LX/84D;LX/7Er;)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v5, p3, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 6
    .line 7
    instance-of v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/6w3;->A03:LX/0QP;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x5

    .line 18
    new-instance v1, LX/7vw;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v1 .. v7}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f1203ce

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v0}, LX/5iy;->A14(LX/84D;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public CFG(LX/6w3;LX/7Er;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7Er;->A02:LX/86M;

    .line 5
    .line 6
    invoke-interface {v0}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
