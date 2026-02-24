.class public final LX/6v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;LX/0QP;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-instance v3, LX/7rf;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6v9;->A00:LX/00j;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v3, LX/7rf;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6v9;->A03:LX/00j;

    .line 39
    .line 40
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6v9;->A02:LX/00j;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/7rb;

    .line 51
    .line 52
    invoke-direct {v0, p4, p3, p0, v1}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6v9;->A01:LX/00j;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
