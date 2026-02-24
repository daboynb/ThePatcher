.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0VU;

.field public final A05:LX/DZK;

.field public final A06:LX/06p;

.field public final A07:LX/0Vg;

.field public final A08:LX/01w;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/0Vg;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/06p;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/06p;

    .line 18
    .line 19
    const/16 v0, 0x11d2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DZK;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/DZK;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/0VU;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A08:LX/01w;

    .line 52
    .line 53
    const v0, 0x802b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/05V;

    .line 61
    .line 62
    sget-object v1, LX/46O;->A00:LX/46O;

    .line 63
    .line 64
    new-instance v0, LX/4dI;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, LX/4dI;-><init>(LX/4Jy;LX/4Jy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/0Px;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/0Px;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0X(LX/4Gz;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    move-object v4, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/0Px;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    new-instance v1, LX/5KQ;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/0Px;

    .line 30
    .line 31
    return-void
.end method
