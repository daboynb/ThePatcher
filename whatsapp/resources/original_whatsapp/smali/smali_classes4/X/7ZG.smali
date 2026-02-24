.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:I

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/7ZG;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xc2b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7ZG;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
