.class public final LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/GZ4;


# direct methods
.method public constructor <init>(LX/GZ4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fyq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fyq;->A01:LX/GZ4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ATF(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fyq;->A01:LX/GZ4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GZ4;->ATF(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
