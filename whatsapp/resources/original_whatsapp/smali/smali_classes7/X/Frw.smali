.class public final LX/Frw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYR;


# static fields
.field public static final A01:LX/Frw;


# instance fields
.field public final A00:LX/GYR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Frw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Frw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Frw;->A01:LX/Frw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/FQF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Frz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Frz;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Fry;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Fry;-><init>(LX/GYR;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Frw;->A00:LX/GYR;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frw;->A00:LX/GYR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
