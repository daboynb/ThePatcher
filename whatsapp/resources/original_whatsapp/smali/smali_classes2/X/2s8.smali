.class public final LX/2s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:LX/1nU;

.field public A02:LX/0wo;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1b7;

    .line 4
    .line 5
    iput-object p1, p0, LX/2s8;->A0G:LX/1b7;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2s8;->A0B:LX/05V;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2s8;->A0A:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4121

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2s8;->A0C:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xad4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2s8;->A0D:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4211

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2s8;->A04:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x10a0

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2s8;->A03:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x590

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2s8;->A07:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0xe3a

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2s8;->A06:LX/00q;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2s8;->A09:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2s8;->A0E:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x4212

    .line 80
    .line 81
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2s8;->A05:LX/00q;

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2s8;->A08:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-instance v1, LX/3R9;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2s8;->A0F:LX/00j;

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public static final A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2s8;->A02:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0b3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method
