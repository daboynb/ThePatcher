.class public final LX/A1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZE;


# instance fields
.field public final synthetic A00:LX/9TC;

.field public final synthetic A01:LX/9o4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9TC;LX/9o4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A1R;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1R;->A01:LX/9o4;

    .line 3
    .line 4
    iput-object p1, p0, LX/A1R;->A00:LX/9TC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/A1R;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A1R;->A00:LX/9TC;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v1, v3, v0}, LX/9TC;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPh(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A1R;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with errorCode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " and errorSubCode: "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/A1R;->A00:LX/9TC;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p1, v2, p2, v0}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public Bif(LX/9XW;LX/9aA;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A1R;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/A1R;->A01:LX/9o4;

    .line 15
    .line 16
    iget-object v0, p0, LX/A1R;->A00:LX/9TC;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, LX/9o4;->A01(LX/9TC;LX/9o4;LX/9XW;LX/9aA;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
