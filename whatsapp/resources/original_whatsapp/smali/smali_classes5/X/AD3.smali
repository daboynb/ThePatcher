.class public final LX/AD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9ai;

.field public final synthetic A02:LX/9lg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ai;LX/9lg;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AD3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/AD3;->A02:LX/9lg;

    .line 3
    .line 4
    iput-object p1, p0, LX/AD3;->A01:LX/9ai;

    .line 5
    .line 6
    iput-object p4, p0, LX/AD3;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, LX/AD3;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BMl()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AD3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/AD3;->A01:LX/9ai;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/9ai;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPL(LX/AKr;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CrosspostRequestSessionManager/eligibility retry error for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/AD3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with exception:"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AD3;->A01:LX/9ai;

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, p0, LX/AD3;->A04:Ljava/util/List;

    .line 25
    .line 26
    iget v6, p0, LX/AD3;->A00:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/9ai;->A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bil(LX/9Zm;LX/9aF;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AD3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/AD3;->A02:LX/9lg;

    .line 15
    .line 16
    iget-object v0, p0, LX/AD3;->A01:LX/9ai;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, LX/9lg;->A01(LX/9ai;LX/9lg;LX/9Zm;LX/9aF;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
