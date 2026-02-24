.class public final LX/HGY;
.super LX/HdF;
.source ""


# static fields
.field public static final A00:LX/HGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HGY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HGY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HGY;->A00:LX/HGY;

    .line 6
    .line 7
    sget-object v0, LX/HdF;->A01:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HdF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
