.class public LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2zg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2zg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2zg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2zg;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/2zg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2zg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/2zg;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/2zg;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0N0;

    .line 13
    .line 14
    check-cast p1, LX/2mo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p1, LX/2mo;->A00:I

    .line 24
    .line 25
    iget-object v2, p1, LX/2mo;->A01:LX/1CU;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    const/4 v8, 0x0

    .line 31
    move v9, v6

    .line 32
    move v10, v8

    .line 33
    invoke-static/range {v2 .. v10}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget-object v0, p0, LX/2zg;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 44
    .line 45
    iget-object v4, p0, LX/2zg;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, p0, LX/2zg;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0N0;

    .line 52
    .line 53
    check-cast p1, LX/2mo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    .line 56
    .line 57
    .line 58
    iget v5, p1, LX/2mo;->A00:I

    .line 59
    .line 60
    iget-object v2, p1, LX/2mo;->A01:LX/1CU;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x7

    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
