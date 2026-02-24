.class public final LX/D0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR5;


# instance fields
.field public final synthetic A00:LX/DUq;

.field public final synthetic A01:LX/DYH;

.field public final synthetic A02:LX/CNE;


# direct methods
.method public constructor <init>(LX/DUq;LX/DYH;LX/CNE;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D0a;->A02:LX/CNE;

    .line 1
    .line 2
    iput-object p1, p0, LX/D0a;->A00:LX/DUq;

    .line 3
    .line 4
    iput-object p2, p0, LX/D0a;->A01:LX/DYH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/D0a;->A02:LX/CNE;

    .line 2
    .line 3
    iget-object v2, v0, LX/CNE;->A07:LX/0ds;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "checkIsAccountRecoverable onError: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/COl;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "status"

    .line 34
    .line 35
    const-string v0, "eligibility_check_error"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "error_code"

    .line 41
    .line 42
    iget v0, p1, LX/COl;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "error_reason"

    .line 48
    .line 49
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/D0a;->A00:LX/DUq;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/CNE;->A00(LX/DUq;LX/CPL;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
