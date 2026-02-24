.class public final synthetic LX/Da6;
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

.field public final synthetic A06:LX/EhY;

.field public final synthetic A07:LX/1J0;

.field public final synthetic A08:LX/1Hw;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3TK;LX/DaL;LX/3Vf;LX/1hs;LX/Da1;LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Da6;->A02:LX/DaL;

    .line 4
    .line 5
    iput-object p10, p0, LX/Da6;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/Da6;->A05:LX/Da1;

    .line 8
    .line 9
    iput-object p2, p0, LX/Da6;->A01:LX/3TK;

    .line 10
    .line 11
    iput-object p1, p0, LX/Da6;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, LX/Da6;->A07:LX/1J0;

    .line 14
    .line 15
    iput-object p7, p0, LX/Da6;->A06:LX/EhY;

    .line 16
    .line 17
    iput-object p4, p0, LX/Da6;->A03:LX/3Vf;

    .line 18
    .line 19
    iput-object p5, p0, LX/Da6;->A04:LX/1hs;

    .line 20
    .line 21
    iput-object p9, p0, LX/Da6;->A08:LX/1Hw;

    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Da6;->A02:LX/DaL;

    .line 3
    .line 4
    iget-object v4, v0, LX/Da6;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, LX/Da6;->A05:LX/Da1;

    .line 7
    .line 8
    iget-object v3, v0, LX/Da6;->A01:LX/3TK;

    .line 9
    .line 10
    iget-object v5, v0, LX/Da6;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v10, v0, LX/Da6;->A07:LX/1J0;

    .line 13
    .line 14
    iget-object v9, v0, LX/Da6;->A06:LX/EhY;

    .line 15
    .line 16
    iget-object v7, v0, LX/Da6;->A03:LX/3Vf;

    .line 17
    .line 18
    iget-object v11, v0, LX/Da6;->A04:LX/1hs;

    .line 19
    .line 20
    iget-object v13, v0, LX/Da6;->A08:LX/1Hw;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/DaL;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget v0, v2, LX/DaL;->A00:I

    .line 35
    .line 36
    new-instance v2, LX/DaL;

    .line 37
    .line 38
    invoke-direct {v2, v6, v0, v1}, LX/DaL;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, LX/Da1;->A0J:LX/07B;

    .line 42
    .line 43
    iget-object v0, v8, LX/Da1;->A0M:LX/0kP;

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v4}, LX/1hs;->A0B(LX/DaL;LX/07B;LX/0kP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v3, v0}, LX/1iU;->A06(Landroid/text/SpannableStringBuilder;LX/3TK;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static/range {v5 .. v10}, LX/Da1;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/3Vf;LX/Da1;LX/EhY;LX/1J0;)LX/FHu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v14, v0, LX/FHu;->A00:I

    .line 57
    .line 58
    iget v0, v0, LX/FHu;->A01:I

    .line 59
    .line 60
    if-lez v14, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v5, v7, v6}, LX/Da1;->A03(Landroid/content/Context;LX/3Vf;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move-object v12, v8

    .line 69
    move v15, v0

    .line 70
    invoke-static/range {v10 .. v15}, LX/Da1;->A02(Landroid/text/Spannable;LX/1hs;LX/Da1;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
