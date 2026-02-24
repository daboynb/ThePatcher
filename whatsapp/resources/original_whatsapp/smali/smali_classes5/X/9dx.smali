.class public final LX/9dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0FD;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0F9;->A2E:LX/0FD;

    .line 1
    .line 2
    sput-object v0, LX/9dx;->A01:LX/0FD;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dx;->A00:LX/07T;

    .line 8
    .line 9
    return-void
.end method
