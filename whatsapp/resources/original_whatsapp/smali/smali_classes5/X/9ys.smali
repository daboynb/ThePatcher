.class public final LX/9ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWq;


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/1YM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ba8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YM;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ys;->A01:LX/1YM;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ys;->A00:LX/0gz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B3t(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ys;->A01:LX/1YM;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ys;->A00:LX/0gz;

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
.end method
