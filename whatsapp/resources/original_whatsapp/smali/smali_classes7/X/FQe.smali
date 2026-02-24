.class public final LX/FQe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FQe;


# instance fields
.field public final A00:LX/FAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FQe;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/FQe;-><init>(LX/FAN;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FQe;->A01:LX/FQe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/FAN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQe;->A00:LX/FAN;

    .line 4
    .line 5
    return-void
.end method
