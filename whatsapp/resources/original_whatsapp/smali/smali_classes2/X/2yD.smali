.class public final synthetic LX/2yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1lr;

.field public final synthetic A02:LX/7O8;

.field public final synthetic A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1lr;LX/7O8;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yD;->A01:LX/1lr;

    .line 4
    .line 5
    iput-object p2, p0, LX/2yD;->A02:LX/7O8;

    .line 6
    .line 7
    iput-object p3, p0, LX/2yD;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 8
    .line 9
    iput-wide p5, p0, LX/2yD;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/2yD;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2yD;->A01:LX/1lr;

    .line 1
    .line 2
    iget-object v1, p0, LX/2yD;->A02:LX/7O8;

    .line 3
    .line 4
    iget-object v2, p0, LX/2yD;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 5
    .line 6
    iget-wide v3, p0, LX/2yD;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, LX/2yD;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v6}, LX/1lr;->setDateClickListener$lambda$19(LX/1lr;LX/7O8;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
