.class public final LX/5kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5kw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5kw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5kx;->A04:LX/5kw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5kx;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5kx;->A03:Z

    .line 6
    .line 7
    iput p1, p0, LX/5kx;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/5kx;->A00:I

    .line 10
    .line 11
    return-void
.end method
