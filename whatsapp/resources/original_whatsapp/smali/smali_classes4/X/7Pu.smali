.class public LX/7Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Pu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7Pu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Pu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Pu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Pu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7Pu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v4, p0, LX/7Pu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1RF;

    .line 11
    .line 12
    iget-object v3, p0, LX/7Pu;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4jL;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v0}, LX/4jL;->A00(LX/1RF;LX/4jL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, LX/7Pu;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 47
    .line 48
    iget-object v3, p0, LX/7Pu;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/6Tc;

    .line 51
    .line 52
    iget-object v2, p0, LX/7Pu;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/00h;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6Tc;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v1, v0, LX/6Tc;->A01:I

    .line 69
    .line 70
    iget v0, v3, LX/6Tc;->A01:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
