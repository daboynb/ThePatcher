.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr1;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7f;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIK([B)LX/I3X;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7f;->A00:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/I3X;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/I3X;-><init>([B[B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
