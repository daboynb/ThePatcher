.class public final LX/2ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ic;->A00:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0XS;

    .line 14
    .line 15
    iput-object v0, p0, LX/2ic;->A01:LX/0XS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1MD;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ic;->A01:LX/0XS;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/2ic;->A00:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v3, 0x74

    .line 17
    .line 18
    new-instance v2, LX/1MD;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v2, LX/1MD;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p5, v2, LX/1MD;->A00:J

    .line 26
    .line 27
    iput-object p2, v2, LX/1MD;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p4, v2, LX/1MD;->A03:Ljava/util/List;

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
