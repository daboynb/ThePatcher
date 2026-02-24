.class public final LX/A9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DI;


# direct methods
.method public constructor <init>(LX/0DI;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A9o;->A02:LX/0DI;

    .line 8
    .line 9
    iput p2, p0, LX/A9o;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/A9o;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public BC0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/A9o;->A02:LX/0DI;

    .line 5
    .line 6
    iget v1, p0, LX/A9o;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/A9o;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BC1(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9o;->A02:LX/0DI;

    .line 1
    .line 2
    iget v1, p0, LX/A9o;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/A9o;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BC3(S)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9o;->A02:LX/0DI;

    .line 1
    .line 2
    iget v1, p0, LX/A9o;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/A9o;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BC6(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/A9o;->A02:LX/0DI;

    .line 5
    .line 6
    iget v1, p0, LX/A9o;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/A9o;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BC8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A9o;->A02:LX/0DI;

    .line 1
    .line 2
    iget v2, p0, LX/A9o;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/A9o;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
