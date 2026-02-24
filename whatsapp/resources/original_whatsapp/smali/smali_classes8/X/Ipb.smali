.class public final LX/Ipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/Hyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hyz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Hyz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ipb;->A03:LX/Hyz;

    .line 9
    .line 10
    const/16 v0, 0x1f40

    .line 11
    .line 12
    iput v0, p0, LX/Ipb;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/Ipb;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public bridge synthetic AFy()LX/Jyg;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ipb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/Ipb;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/Ipb;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Ipb;->A03:LX/Hyz;

    .line 7
    .line 8
    new-instance v0, LX/GsM;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
