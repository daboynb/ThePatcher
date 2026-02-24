.class public LX/4rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/4rQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/4rQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/4rQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/4rQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/4rQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/4rQ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/4rQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4rQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/4rQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/07C;

    .line 9
    .line 10
    iget-object v4, p0, LX/4rQ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/4rQ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/4rQ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x19

    .line 28
    .line 29
    new-instance v2, LX/3MP;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v5, p0, LX/4rQ;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 44
    .line 45
    iget-object v4, p0, LX/4rQ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/AbstractList;

    .line 48
    .line 49
    iget-object v0, p0, LX/4rQ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/3YE;

    .line 52
    .line 53
    iget-object v3, p0, LX/4rQ;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p0, LX/4rQ;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/2xU;

    .line 60
    .line 61
    iget-object v1, v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0ta;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/3YE;->A00:I

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4sY;

    .line 72
    .line 73
    iget-object v0, v0, LX/4sY;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v0}, LX/0ta;->BXt(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
