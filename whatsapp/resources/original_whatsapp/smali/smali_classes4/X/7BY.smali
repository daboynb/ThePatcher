.class public final LX/7BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/73o;

.field public static final A03:LX/73o;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/73o;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/73o;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7BY;->A03:LX/73o;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/73o;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/73o;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7BY;->A02:LX/73o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7BY;->A01:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method
