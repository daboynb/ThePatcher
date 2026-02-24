.class public final synthetic LX/IjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/Jpy;

.field public final synthetic A02:LX/ITK;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/Jpy;LX/ITK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IjK;->A02:LX/ITK;

    .line 4
    .line 5
    iput-object p1, p0, LX/IjK;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p2, p0, LX/IjK;->A01:LX/Jpy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IjK;->A02:LX/ITK;

    .line 1
    .line 2
    iget-object v3, p0, LX/IjK;->A00:Landroid/graphics/Point;

    .line 3
    .line 4
    iget-object v2, p0, LX/IjK;->A01:LX/Jpy;

    .line 5
    .line 6
    iput-boolean p1, v4, LX/ITK;->A07:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v4, LX/ITK;->A08:Z

    .line 10
    .line 11
    iget-boolean v0, v4, LX/ITK;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v4, LX/ITK;->A04:Z

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v4, LX/ITK;->A02:LX/Jpy;

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1}, LX/ITK;->A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v4, v1}, LX/ITK;->A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
