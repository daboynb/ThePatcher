.class public final LX/G7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/FFv;


# direct methods
.method public constructor <init>(LX/FFv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7m;->A01:LX/FFv;

    .line 4
    .line 5
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7m;->A00:LX/0Pq;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqId="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G7m;->A01:LX/FFv;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/FFv;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/FFv;->A02:LX/0dL;

    .line 16
    .line 17
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v3, LX/0dL;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/0dL;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "PrivacySettingsProtocolHelper/onError errorCode="

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/G7m;->A01:LX/FFv;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/FFv;->A00(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacy"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/0SZ;->A02:[LX/0SZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    new-instance v0, LX/0Pt;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/5Gz;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-object v0, p0, LX/G7m;->A01:LX/FFv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/FFv;->A01(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    .line 69
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
