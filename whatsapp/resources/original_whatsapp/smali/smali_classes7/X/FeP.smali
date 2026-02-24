.class public LX/FeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/Gbm;LX/DZ7;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/FeP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FeP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FeP;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/FeP;->A00:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FeP;->A05:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/FeP;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v7, p0, LX/FeP;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FeP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    iget-object v6, p0, LX/FeP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/Gbm;

    .line 9
    .line 10
    iget-object v0, p0, LX/FeP;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iget v5, p0, LX/FeP;->A00:I

    .line 15
    .line 16
    iget-boolean v4, p0, LX/FeP;->A05:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/FeP;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/DZ7;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/Evj;->A00(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {v6, v1, v2, v0}, LX/Gbm;->Ba7(ZZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v5, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/DZ7;->A02:LX/05f;

    .line 47
    .line 48
    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_media_delete_per_conversation"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
