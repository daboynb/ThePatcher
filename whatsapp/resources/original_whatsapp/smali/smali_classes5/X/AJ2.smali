.class public final LX/AJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# static fields
.field public static final A00:LX/AJ2;

.field public static final A01:LX/01s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AJ2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AJ2;->A00:LX/AJ2;

    .line 6
    .line 7
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 8
    .line 9
    sput-object v0, LX/AJ2;->A01:LX/01s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    .line 0
    sget-object v0, LX/AJ2;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
