.class public LX/19b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:I

.field public A01:LX/19W;

.field public A02:[B


# direct methods
.method public constructor <init>(LX/19W;[BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19b;->A01:LX/19W;

    .line 4
    .line 5
    invoke-static {p2}, LX/0FF;->A02([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19b;->A02:[B

    .line 10
    .line 11
    iput p3, p0, LX/19b;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
