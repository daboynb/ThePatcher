.class public LX/FC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/EzK;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/EzK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FC4;->A01:LX/EzK;

    .line 4
    .line 5
    iput-object p1, p0, LX/FC4;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/FQj;)V
    .locals 5

    .line 0
    iget v4, p1, LX/FQj;->A00:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/FQj;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v1, p0, LX/FC4;->A01:LX/EzK;

    .line 7
    .line 8
    iget-object v3, p0, LX/FC4;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/GJ2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v4, p0, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/FC4;->A01:LX/EzK;

    .line 21
    .line 22
    iget-object v3, p0, LX/FC4;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v2, LX/GIq;

    .line 26
    .line 27
    invoke-direct {v2, v1, v4, v0, p0}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
