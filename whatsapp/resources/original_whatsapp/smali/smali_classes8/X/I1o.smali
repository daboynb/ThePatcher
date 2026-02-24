.class public final LX/I1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/I1o;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x280

    .line 1
    .line 2
    const/high16 v1, 0xa0000

    .line 3
    .line 4
    new-instance v0, LX/I1o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v2, v0, LX/I1o;->A01:I

    .line 10
    .line 11
    iput v1, v0, LX/I1o;->A00:I

    .line 12
    .line 13
    sput-object v0, LX/I1o;->A02:LX/I1o;

    .line 14
    .line 15
    return-void
.end method
