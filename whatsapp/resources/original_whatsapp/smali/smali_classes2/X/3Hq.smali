.class public final LX/3Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hq;->A00:LX/06w;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 1

    .line 0
    sget-object v0, LX/3Hd;->A00:LX/3Hd;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Hq;->A00:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f122064

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\ud83d\udce1 "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
