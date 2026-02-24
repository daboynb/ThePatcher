.class public LX/Gy0;
.super LX/HeC;
.source ""


# static fields
.field public static final A01:LX/IOF;


# instance fields
.field public A00:LX/JmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/HaP;->A0B:LX/HaP;

    .line 1
    .line 2
    new-instance v0, LX/IOF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOF;-><init>(LX/HaP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gy0;->A01:LX/IOF;

    .line 8
    .line 9
    return-void
    .line 10
.end method
