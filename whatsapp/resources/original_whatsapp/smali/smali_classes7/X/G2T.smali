.class public final synthetic LX/G2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3TK;

.field public final synthetic A02:LX/DaL;

.field public final synthetic A03:LX/3Vf;

.field public final synthetic A04:LX/1hs;

.field public final synthetic A05:LX/Da1;

.field public final synthetic A06:LX/1Hw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3TK;LX/DaL;LX/3Vf;LX/1hs;LX/Da1;LX/1Hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/G2T;->A05:LX/Da1;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2T;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/G2T;->A03:LX/3Vf;

    .line 8
    .line 9
    iput-object p3, p0, LX/G2T;->A02:LX/DaL;

    .line 10
    .line 11
    iput-object p2, p0, LX/G2T;->A01:LX/3TK;

    .line 12
    .line 13
    iput-object p5, p0, LX/G2T;->A04:LX/1hs;

    .line 14
    .line 15
    iput-object p7, p0, LX/G2T;->A06:LX/1Hw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/G2T;->A05:LX/Da1;

    .line 1
    .line 2
    iget-object v4, p0, LX/G2T;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/G2T;->A03:LX/3Vf;

    .line 5
    .line 6
    iget-object v2, p0, LX/G2T;->A02:LX/DaL;

    .line 7
    .line 8
    iget-object v1, p0, LX/G2T;->A01:LX/3TK;

    .line 9
    .line 10
    iget-object v6, p0, LX/G2T;->A04:LX/1hs;

    .line 11
    .line 12
    iget-object v8, p0, LX/G2T;->A06:LX/1Hw;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object v5, p1

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget v9, p2, LX/FHu;->A00:I

    .line 22
    .line 23
    iget v10, p2, LX/FHu;->A01:I

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v4, v3, p1}, LX/Da1;->A03(Landroid/content/Context;LX/3Vf;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v2, LX/DaL;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v1, v0}, LX/1iU;->A06(Landroid/text/SpannableStringBuilder;LX/3TK;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, LX/Da1;->A02(Landroid/text/Spannable;LX/1hs;LX/Da1;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
