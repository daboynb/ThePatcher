.class public Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/3fW;

.field public A01:LX/0my;

.field public A02:LX/06w;

.field public A03:LX/FSd;

.field public A04:Z

.field public A05:LX/00q;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A07:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0VU;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSd;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A03:LX/FSd;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0my;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/0my;

    .line 34
    .line 35
    const/16 v0, 0x1053

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/00q;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5b8c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    const-string v1, "ContactsAttachmentSelector.java"

    .line 8
    .line 9
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 10
    .line 11
    invoke-static {p0, p3, v1, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 4
    .line 5
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A04:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/3hk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v5}, LX/3hk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0Oa;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/3fW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fW;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3fW;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4FG;->A0f:Z

    .line 34
    .line 35
    iget-object v1, v1, LX/3fW;->A03:LX/06e;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/511;->A00(LX/0Lk;LX/06d;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3fW;

    .line 43
    .line 44
    iget-object v1, v0, LX/3fW;->A00:LX/17V;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/511;->A00(LX/0Lk;LX/06d;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b0a59

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/00q;

    .line 72
    .line 73
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1h1;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v1, p0, v0}, LX/1h1;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LX/BlS;->A00(Landroid/app/Activity;LX/0yB;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1h1;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v5}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
.end method
