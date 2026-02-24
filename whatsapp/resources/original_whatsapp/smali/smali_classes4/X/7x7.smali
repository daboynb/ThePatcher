.class public LX/7x7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/7x7;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/7x7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7x7;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/7x7;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/7x7;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/7x7;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/7x7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/7x7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/7x7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/7x7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7x7;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 21
    .line 22
    invoke-static {v0, v1, v7}, LX/5iz;->A0e(LX/00V;LX/0NI;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/7x7;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 30
    .line 31
    iget-boolean v9, p0, LX/7x7;->A06:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/7x7;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/7x7;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/7x7;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v1, LX/7qm;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LX/7qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v5, p0, LX/7x7;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v3, p0, LX/7x7;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/BYx;

    .line 60
    .line 61
    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/BYa;

    .line 64
    .line 65
    iget-boolean v7, p0, LX/7x7;->A06:Z

    .line 66
    .line 67
    iget-object v4, p0, LX/7x7;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/BYb;

    .line 70
    .line 71
    iget-object v6, p0, LX/7x7;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/00h;

    .line 74
    .line 75
    iget-object v1, p0, LX/7x7;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/CIl;

    .line 78
    .line 79
    new-instance v0, LX/CnV;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, LX/CnV;-><init>(LX/CIl;LX/BYa;LX/BYx;LX/BYb;Ljava/lang/CharSequence;LX/00h;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
