.class public LX/IPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IW4;

.field public final synthetic A01:LX/JnT;


# direct methods
.method public constructor <init>(LX/JnT;LX/IW4;)V
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
    iput-object p1, p0, LX/IPF;->A01:LX/JnT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IPF;->A00:LX/IW4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IW4;I)LX/IPF;
    .locals 2

    .line 0
    new-instance v1, LX/J5v;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/J5v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IPF;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/IPF;-><init>(LX/JnT;LX/IW4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
