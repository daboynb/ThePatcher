.class public final LX/IR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HkA;

.field public A01:LX/Bbe;

.field public A02:LX/HkB;

.field public A03:LX/HvG;

.field public A04:LX/HvH;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IR1;->A00(LX/IR1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/IR1;)V
    .locals 2

    .line 0
    sget-object v0, LX/Bbe;->A0Q:LX/Bbe;

    .line 1
    .line 2
    iput-object v0, p0, LX/IR1;->A01:LX/Bbe;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IR1;->A06:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LX/HkB;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IR1;->A02:LX/HkB;

    .line 17
    .line 18
    new-instance v0, LX/HvH;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HvH;-><init>(LX/HkB;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IR1;->A04:LX/HvH;

    .line 24
    .line 25
    new-instance v1, LX/HkA;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/IR1;->A00:LX/HkA;

    .line 31
    .line 32
    new-instance v0, LX/HvG;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/HvG;-><init>(LX/HkA;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IR1;->A03:LX/HvG;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/IR1;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/IR1;->A07:Z

    .line 43
    .line 44
    return-void
.end method
