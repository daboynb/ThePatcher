.class public final LX/FR6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FR6;

.field public static final A03:LX/FR6;

.field public static final A04:LX/FR6;


# instance fields
.field public final A00:LX/E5h;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/E5g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5g;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/E5g;->A00()LX/E5h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/FR6;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/FR6;-><init>(LX/E5h;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FR6;->A02:LX/FR6;

    .line 16
    .line 17
    new-instance v1, LX/E5g;

    .line 18
    .line 19
    invoke-direct {v1}, LX/E5g;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Etg;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/E5g;->A00()LX/E5h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/FR6;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/FR6;-><init>(LX/E5h;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/FR6;->A03:LX/FR6;

    .line 40
    .line 41
    new-instance v0, LX/E5g;

    .line 42
    .line 43
    invoke-direct {v0}, LX/E5g;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0}, LX/E5g;->A00()LX/E5h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/FR6;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/FR6;-><init>(LX/E5h;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/FR6;->A04:LX/FR6;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic constructor <init>(LX/E5h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/FR6;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/FR6;->A00:LX/E5h;

    .line 6
    .line 7
    return-void
.end method
