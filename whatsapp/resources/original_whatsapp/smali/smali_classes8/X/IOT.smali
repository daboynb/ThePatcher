.class public final LX/IOT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOT;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JTf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JTf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IOT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IOT;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IOT;->A01:LX/IOT;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J5Z;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/IOT;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
