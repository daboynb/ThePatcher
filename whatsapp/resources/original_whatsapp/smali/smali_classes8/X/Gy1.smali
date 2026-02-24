.class public LX/Gy1;
.super LX/HeC;
.source ""


# static fields
.field public static final A01:LX/IOF;


# instance fields
.field public final A00:LX/JmD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/HaP;->A0n:LX/HaP;

    .line 1
    .line 2
    new-instance v0, LX/IOF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOF;-><init>(LX/HaP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gy1;->A01:LX/IOF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/JmD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gy1;->A00:LX/JmD;

    .line 4
    .line 5
    return-void
.end method
