.class public final LX/9at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06p;

.field public final A02:LX/06w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


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
    iput-object v0, p0, LX/9at;->A02:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9at;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9at;->A04:LX/0QP;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9at;->A03:LX/01w;

    .line 26
    .line 27
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9at;->A01:LX/06p;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "send_sms_to_wa_non_fraud"

    .line 1
    .line 2
    const-string v2, "error"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType="

    .line 9
    .line 10
    invoke-static {v0, v3, p1, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "/actionType="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/errorType="

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/9pl;

    .line 27
    .line 28
    invoke-direct {v1}, LX/9pl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9at;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, v1, v3, p1, v2}, LX/9o8;->A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v5, "send_sms_to_wa_non_fraud"

    .line 1
    .line 2
    new-instance v3, LX/9pl;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v8, p3

    .line 8
    invoke-static {v3, p3}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    iget-object v1, p0, LX/9at;->A04:LX/0QP;

    .line 13
    .line 14
    iget-object v0, p0, LX/9at;->A03:LX/01w;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v2, LX/ANX;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v10}, LX/ANX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SendSmsToWaFunnelLogger/logSystemEvent/screenType="

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "/actionType="

    .line 13
    .line 14
    invoke-static {v1, v0, p3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9at;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, LX/9pl;->A04(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendSmsToWaFunnelLogger/logUserInteraction/screenType="

    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/actionType="

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9at;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, LX/9pl;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
