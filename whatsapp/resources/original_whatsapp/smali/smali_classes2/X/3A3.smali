.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Up;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0sl;


# direct methods
.method public constructor <init>(LX/0sl;)V
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
    iput-object p1, p0, LX/3A3;->A01:LX/0sl;

    .line 8
    .line 9
    const/16 v0, 0x1236

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3A3;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
