.class public LX/6vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Message;

.field public final A01:LX/1U9;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/1U9;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    const-string v0, "Delivery callback for a non-ackable message must be null."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/6vS;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/6vS;->A00:Landroid/os/Message;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/6vS;->A03:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/6vS;->A01:LX/1U9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
