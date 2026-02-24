.class public LX/5BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5BV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5BV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/5BV;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/5BV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5bI;

    .line 7
    .line 8
    iget-object v2, p0, LX/5BV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, LX/5BV;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/44C;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/44C;->A02:Z

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/5bI;->BUN(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 25
    .line 26
    iget-object v5, p0, LX/5BV;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, LX/5BV;->A00:I

    .line 29
    .line 30
    iget-object v2, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0kL;

    .line 47
    .line 48
    invoke-static {v1, v0, v5}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f12206e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f123d9b

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/4rL;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 77
    .line 78
    .line 79
    return-void
.end method
