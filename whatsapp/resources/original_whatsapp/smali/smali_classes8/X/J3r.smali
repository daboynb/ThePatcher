.class public final LX/J3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqP;


# instance fields
.field public final A00:LX/H7O;


# direct methods
.method public constructor <init>(LX/H7O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/INn;->A04:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3r;->A00:LX/H7O;

    .line 6
    .line 7
    iput-object p0, p1, LX/H7O;->A00:LX/J3r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGe(LX/Jw2;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3r;->A00:LX/H7O;

    .line 1
    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/H7O;->A03(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/H7O;->A00:LX/J3r;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX/Jw2;->CGN(LX/JqP;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/H7O;->A03(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
