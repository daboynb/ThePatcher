.class public final synthetic LX/2wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0N0;

.field public final synthetic A01:LX/0Lk;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/0pG;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:LX/07C;

.field public final synthetic A07:LX/0M7;


# direct methods
.method public synthetic constructor <init>(LX/0N0;LX/0Lk;LX/00q;LX/0pG;LX/0IB;LX/1CU;LX/07C;LX/0M7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/2wf;->A07:LX/0M7;

    .line 4
    .line 5
    iput-object p7, p0, LX/2wf;->A06:LX/07C;

    .line 6
    .line 7
    iput-object p2, p0, LX/2wf;->A01:LX/0Lk;

    .line 8
    .line 9
    iput-object p4, p0, LX/2wf;->A03:LX/0pG;

    .line 10
    .line 11
    iput-object p3, p0, LX/2wf;->A02:LX/00q;

    .line 12
    .line 13
    iput-object p6, p0, LX/2wf;->A05:LX/1CU;

    .line 14
    .line 15
    iput-object p5, p0, LX/2wf;->A04:LX/0IB;

    .line 16
    .line 17
    iput-object p1, p0, LX/2wf;->A00:LX/0N0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/2wf;->A07:LX/0M7;

    .line 1
    .line 2
    iget-object v6, p0, LX/2wf;->A06:LX/07C;

    .line 3
    .line 4
    iget-object v9, p0, LX/2wf;->A01:LX/0Lk;

    .line 5
    .line 6
    iget-object v11, p0, LX/2wf;->A03:LX/0pG;

    .line 7
    .line 8
    iget-object v5, p0, LX/2wf;->A02:LX/00q;

    .line 9
    .line 10
    iget-object v2, p0, LX/2wf;->A05:LX/1CU;

    .line 11
    .line 12
    iget-object v4, p0, LX/2wf;->A04:LX/0IB;

    .line 13
    .line 14
    iget-object v3, p0, LX/2wf;->A00:LX/0N0;

    .line 15
    .line 16
    const v1, 0x7f122b4a

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v7, v0, v1}, LX/0M7;->C7Z(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v8, LX/2zf;

    .line 32
    .line 33
    invoke-direct {v8, v2, v7, v0}, LX/2zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/2H2;

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v6, v7, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v4, v0, v1}, LX/2ps;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
