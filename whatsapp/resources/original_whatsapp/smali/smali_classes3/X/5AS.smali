.class public final synthetic LX/5AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AS;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5AS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5AS;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5AS;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/5AS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/5AS;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/3Yr;

    .line 7
    .line 8
    iget-object v4, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1O:LX/06w;

    .line 9
    .line 10
    const v3, 0x7f121e00

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, LX/2y4;

    .line 33
    .line 34
    invoke-direct {v1, v7, v6, v0, v5}, LX/2y4;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const v0, -0x430801ce

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
