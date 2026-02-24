.class public LX/IPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IW4;

.field public final synthetic A01:LX/JnX;


# direct methods
.method public constructor <init>(LX/JnX;LX/IW4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IPG;->A01:LX/JnX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IPG;->A00:LX/IW4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IW4;I)LX/IPG;
    .locals 2

    .line 0
    new-instance v1, LX/J5z;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/J5z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IPG;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/IPG;-><init>(LX/JnX;LX/IW4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
