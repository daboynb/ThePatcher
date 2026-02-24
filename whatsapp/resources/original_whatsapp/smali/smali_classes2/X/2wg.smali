.class public final synthetic LX/2wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/07B;

.field public final synthetic A02:LX/0D8;

.field public final synthetic A03:LX/0TA;

.field public final synthetic A04:LX/05f;

.field public final synthetic A05:LX/00V;

.field public final synthetic A06:LX/07C;

.field public final synthetic A07:LX/5kA;

.field public final synthetic A08:LX/3Uz;

.field public final synthetic A09:LX/3UO;

.field public final synthetic A0A:LX/3V0;

.field public final synthetic A0B:LX/0NI;

.field public final synthetic A0C:Ljava/util/Set;

.field public final synthetic A0D:LX/00p;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/07B;LX/0D8;LX/0TA;LX/05f;LX/00V;LX/07C;LX/5kA;LX/3Uz;LX/3UO;LX/3V0;LX/0NI;Ljava/util/Set;LX/00p;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/2wg;->A08:LX/3Uz;

    .line 4
    .line 5
    iput-object p1, p0, LX/2wg;->A00:Landroid/widget/CheckBox;

    .line 6
    .line 7
    move/from16 v0, p15

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2wg;->A0E:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/2wg;->A04:LX/05f;

    .line 12
    .line 13
    iput-object p7, p0, LX/2wg;->A06:LX/07C;

    .line 14
    .line 15
    iput-object p3, p0, LX/2wg;->A02:LX/0D8;

    .line 16
    .line 17
    iput-object p8, p0, LX/2wg;->A07:LX/5kA;

    .line 18
    .line 19
    iput-object p4, p0, LX/2wg;->A03:LX/0TA;

    .line 20
    .line 21
    iput-object p13, p0, LX/2wg;->A0C:Ljava/util/Set;

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput-boolean v0, p0, LX/2wg;->A0F:Z

    .line 26
    .line 27
    iput-object p10, p0, LX/2wg;->A09:LX/3UO;

    .line 28
    .line 29
    iput-object p12, p0, LX/2wg;->A0B:LX/0NI;

    .line 30
    .line 31
    iput-object p14, p0, LX/2wg;->A0D:LX/00p;

    .line 32
    .line 33
    iput-object p2, p0, LX/2wg;->A01:LX/07B;

    .line 34
    .line 35
    iput-object p6, p0, LX/2wg;->A05:LX/00V;

    .line 36
    .line 37
    iput-object p11, p0, LX/2wg;->A0A:LX/3V0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2wg;->A08:LX/3Uz;

    .line 3
    .line 4
    iget-object v0, v2, LX/2wg;->A00:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-boolean v7, v2, LX/2wg;->A0E:Z

    .line 7
    .line 8
    iget-object v6, v2, LX/2wg;->A04:LX/05f;

    .line 9
    .line 10
    iget-object v5, v2, LX/2wg;->A06:LX/07C;

    .line 11
    .line 12
    iget-object v4, v2, LX/2wg;->A02:LX/0D8;

    .line 13
    .line 14
    iget-object v13, v2, LX/2wg;->A07:LX/5kA;

    .line 15
    .line 16
    iget-object v10, v2, LX/2wg;->A03:LX/0TA;

    .line 17
    .line 18
    iget-object v8, v2, LX/2wg;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    iget-boolean v3, v2, LX/2wg;->A0F:Z

    .line 21
    .line 22
    iget-object v12, v2, LX/2wg;->A09:LX/3UO;

    .line 23
    .line 24
    iget-object v9, v2, LX/2wg;->A0B:LX/0NI;

    .line 25
    .line 26
    iget-object v11, v2, LX/2wg;->A0D:LX/00p;

    .line 27
    .line 28
    iget-object v14, v2, LX/2wg;->A01:LX/07B;

    .line 29
    .line 30
    iget-object v15, v2, LX/2wg;->A05:LX/00V;

    .line 31
    .line 32
    iget-object v2, v2, LX/2wg;->A0A:LX/3V0;

    .line 33
    .line 34
    invoke-interface {v1}, LX/3Uz;->Bci()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    if-eq v1, v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, LX/05f;->A0O:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "pref_delete_media"

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/16 v18, 0x1

    .line 61
    .line 62
    new-instance v7, LX/3Lr;

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    move/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    invoke-direct/range {v7 .. v20}, LX/3Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
