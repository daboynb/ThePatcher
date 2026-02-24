.class public final synthetic LX/9uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/9fY;

.field public final synthetic A03:LX/9zZ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/9fY;LX/9zZ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9uS;->A03:LX/9zZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/9uS;->A01:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, LX/9uS;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/9uS;->A02:LX/9fY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/9uS;->A03:LX/9zZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/9uS;->A01:Landroid/app/Notification;

    .line 3
    .line 4
    iget v7, p0, LX/9uS;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/9uS;->A02:LX/9fY;

    .line 7
    .line 8
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, LX/9zZ;->A0O(LX/9zZ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v8, 0x2

    .line 20
    new-instance v3, LX/AGs;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-interface {v2, v3, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
