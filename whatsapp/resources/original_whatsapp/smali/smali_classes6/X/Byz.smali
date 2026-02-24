.class public final LX/Byz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/Cca;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v2, p1, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Byz;->A03:LX/00j;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, LX/DGA;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, LX/DGA;-><init>(LX/Byz;LX/Cca;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Byz;->A02:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Byz;->A05:LX/00j;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/DGA;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, LX/DGA;-><init>(LX/Byz;LX/Cca;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Byz;->A04:LX/00j;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, LX/DGA;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, LX/DGA;-><init>(LX/Byz;LX/Cca;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Byz;->A01:LX/00j;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, LX/DGA;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, LX/DGA;-><init>(LX/Byz;LX/Cca;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Byz;->A00:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
.end method
