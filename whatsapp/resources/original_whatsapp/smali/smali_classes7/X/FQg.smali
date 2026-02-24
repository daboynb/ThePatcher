.class public final LX/FQg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FQg;


# instance fields
.field public final A00:LX/9l9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/9l9;->A05:LX/9l9;

    .line 1
    .line 2
    new-instance v0, LX/FQg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FQg;-><init>(LX/9l9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FQg;->A01:LX/FQg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/9l9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQg;->A00:LX/9l9;

    .line 4
    .line 5
    return-void
.end method
