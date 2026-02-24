.class public final LX/ALQ;
.super LX/01u;
.source ""


# static fields
.field public static final A01:LX/AJ7;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AJ7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ALQ;->A01:LX/AJ7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/ALQ;->A01:LX/AJ7;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
